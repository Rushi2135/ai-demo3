FROM python
RUN mkdir /dir1
COPY prog.py /dir1/
CMD ["python","/dir1/prog.py"]
