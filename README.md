# mySummits Backend (Flatiron School Mod3 Project)

## Functionality
There are several Classes and Relationships at play. Users and Mountains are joined via two M:M relationships, one through the Summit class and one through the Comments class. This allows each individual user to log a Summit and leave a Comment about recent conditions on each Mountain. Users must login using a Bearer token, which customizes their frontend experience and only allows them to log summits and leave comments from their personal account. I also created much of the backend seed data for the 14ers from scratch, with each mountain having its Colorado rank, elevation, range, and an image.

## Lessons and Challenges
1. **Multiple Migrations:** As the scope of the project changed, I had to make adjustments to the schema fairly deep into development. All told it required 13 seperate migrations, and I was terrified that each one would break something critical. I learned a ton about migrations and the proper and safe procedures for adjusting database tables.
2. **Authentication:** Auth was a totally new concept for me, and it wasn't introduced until very late in Mod3. Perhaps the biggest "win" for me in this entire project was getting a user logged in and authenticated with a token.
3. **Validations and Controller Actions:** For the first time in any of my projects, I included a serializer, model validations, and more complicated controller actions. For example, a User can only log a particular Summit once, and Comments are restricted in length to 250 characters.

```
    def login
        @user = User.find_by(username: params[:user][:username])

        if !@user
            render json: {message: 'Bad username'}, status: :unauthorized
        else
            if !@user.authenticate params[:password]
                render json: {message: 'Bad password'}, status: :unauthorized
            else
                payload = {
                    user_id: @user.id
                }
                secret = Rails.application.secret_key_base
                token = JWT.encode(payload, secret)

                render json: {user: @user, token: token}, status: :created
            end
        end
    end
```

## Future Features and Goals
1. Allow a new user to register themselves.
2. Since I had to create the fairly complex seed data for each 14er from scratch, I believe this is a good candidate to turn into a public API for other developers to use.
3. Add latitude/longitude data to the 14er seeds and explore mapping functionality.