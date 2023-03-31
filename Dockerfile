FROM java
RUN javac Hello.java  
CMD ["java", "Hello"]  