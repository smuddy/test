# Use official nginx image as the base image
FROM nginx:latest



# Copy the build output to replace the default nginx contents.
# COPY --from=build /usr/local/app/dist/lap-festival-backoffice /usr/share/nginx/html

ARG TEST1=value1
RUN echo "The ARG variable value is $TEST1"

# Expose port 80
EXPOSE 80
