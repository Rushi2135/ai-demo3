FROM pyhton3
RUN apt updae -y
RUN mkdir /dir1
COPY prog.py /dir1
CMD ["python3","prog.py"]
