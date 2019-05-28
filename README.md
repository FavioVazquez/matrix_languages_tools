
# The Whole Data Science World in Your Hands

Testing MatrixDS capabilities on different languages and tools. If you work with data you have to check this out.

![Image by [Héizel Vázquez](https://www.instagram.com/heizelvazquez/)](https://github.com/FavioVazquez/matrix_languages_tools/blob/master/front_small.png)*Image by [Héizel Vázquez](https://www.instagram.com/heizelvazquez/)*

I’ve been looking for years for a platform where I can run my data science projects without the pain of installations and filling my computer with dozens of different tools and environments.

Luckily I found that [MatrixDS](https://matrixds.com/) has all of that and more for free! In this article I’ll be testing almost all the tools they have so you don’t have to.

The project is public in the platform, you can see it here:
[**MatrixDS | The Data Project Workbench**](https://community.platform.matrixds.com/community/project/5cb72e2478de19f638a914b9)

![](https://cdn-images-1.medium.com/max/2330/1*BLtS7WF7A5NwinFqeMGwhg.png)

If you want to test it out, what you hav to do is forklift it and that’s it.

## Testing Python things

![](https://cdn-images-1.medium.com/max/2248/0*41RMbk2v6P2nn-1P)

### Jupyter Notebook

![](https://cdn-images-1.medium.com/max/NaN/1*LPnY8nOLg4S6_TG0DEXwsg.png)

My favorite programming language of the moment is Python. There are lots of great tools and features that can help you using this language. One of the most popular ones is Jupyter Notebook. To launch a notebook in MatrixDS do this:

1. Go to the Tools tab in the platform.

1. Click on the (+) button on the right hand side:

![](https://cdn-images-1.medium.com/max/2354/1*P8sLSf1P8MfMSZVDbn8BYQ.png)

3. Choose Python 3 (or 2) with Jupyter Notebook:

![](https://cdn-images-1.medium.com/max/2000/1*mHZzDpuvzmzWR7wN6gn0Iw.png)

4. Choose a name for the tool and set the number of cores and RAM:

![](https://cdn-images-1.medium.com/max/2000/1*SySDTBg2-bxxIYwDXks_hw.png)

5. When the notebook is created and started then just open it:

![](https://cdn-images-1.medium.com/max/2000/1*Bjz0T5oDOYGWfXAtmRWmvQ.png)

6. Have fun programming ;)

Inside of the notebook you are free to do whatever you want. I created a simple Python notebook to test [PySnooper](https://github.com/cool-RR/PySnooper) so you can try.

Here’s that notebook, that you can find in the MatrixDS project:

[Test_PySnooper.ipynb](https://github.com/FavioVazquez/matrix_languages_tools/blob/master/Test_PySnooper.ipynb)

### Jupyter Lab

![](https://cdn-images-1.medium.com/max/2560/0*eIoQ6sXy66o-Uipv.png)

JupyterLab is the next-generation web-based user interface for Project Jupyter. It’s like Jupyter Notebooks on steroids.

To launch a notebook in MatrixDS do this:

1. Go to the Tools tab in the platform.

1. Click on the (+) button on the right hand side:

![](https://cdn-images-1.medium.com/max/2354/1*P8sLSf1P8MfMSZVDbn8BYQ.png)

3. Choose Python 3 with JupyterLab:

![](https://cdn-images-1.medium.com/max/2000/1*DMZxGxIl1e2cEPiyY8vsoQ.png)

4. Choose a name for the tool and set the number of cores and RAM:

![](https://cdn-images-1.medium.com/max/2000/1*Cvndii2LQvv2gJ7Nc1ROaQ.png)

5. When the tool is created and started then just open it:

![](https://cdn-images-1.medium.com/max/2000/1*yk8-UMZ5K8jn8GtamObd1g.png)

6. Have more fun :)

I created a simple Python Notebook in the JupyterLab instance to test so you can try.

If you’ve been following me so far this is what you should be seeing:

![](https://cdn-images-1.medium.com/max/2878/1*tbLuXwnuwidLbUrxfw-cHA.png)

Oh by the way if you want to know how to use git with MatrixDS check this article:
[**Data Science with Optimus. Part 2: Setting your DataOps Environment.**
*Breaking down data science with Python, Spark and Optimus. Today: Data Operations for Data Science. ..::Part 1 here…*towardsdatascience.com](https://towardsdatascience.com/data-science-with-optimus-part-2-setting-your-dataops-environment-248b0bd3bce3)

The test notebook I created tests the new library [fklearn](https://github.com/nubank/fklearn) for functional machine learning. Here’s that notebook, that you can find in the MatrixDS project:

[Test_fklearn.ipynb](https://github.com/FavioVazquez/matrix_languages_tools/blob/master/Test_fklearn.ipynb)


## Testing R things

![[https://www.computerworld.com/video/series/8563/do-more-with-r](https://www.computerworld.com/video/series/8563/do-more-with-r)](https://cdn-images-1.medium.com/max/3840/0*uJEZPY4OFzWfU7__.jpg)*[https://www.computerworld.com/video/series/8563/do-more-with-r](https://www.computerworld.com/video/series/8563/do-more-with-r)*

I started my data science career on R. It’s a great tool for doing data analysis, data cleaning, plotting and much more. I think right now the machine learning part it’s better with Python, but to be a successful data scientist you need to know them both.

To launch RStudio in MatrixDS do this:

1. Go to the Tools tab in the platform.

1. Click on the (+) button on the right hand side:

![](https://cdn-images-1.medium.com/max/2354/1*P8sLSf1P8MfMSZVDbn8BYQ.png)

3. Choose R 3.5 with RStudio:

![](https://cdn-images-1.medium.com/max/2000/1*f39hcmXx-glI1rUo0mymwg.png)

4. Choose a name for the tool and set the number of cores and RAM:

![](https://cdn-images-1.medium.com/max/2000/1*dF49Iit_4AU0SmEZf2WwTA.png)

5. When the tool is created and started then just open it:

![](https://cdn-images-1.medium.com/max/2000/1*dHS6akQzOa_IMTmKMy96vg.png)

6. Have R fun :)

The test R environment I created is testing the new library caalled g2r that creates graphics for interactive visualizations using g2.

Btw! I had to do this before running g2r:

    sudo su 
    apt-get install libv8-dev

So, normally this is what you do for getting a plot with ggplot2:

    library(ggplot2)

    ggplot(iris, aes(Petal.Length, Petal.Width, color = Species)) +
      geom_point() +
      facet_wrap(.~Species)

And you will get:

![](https://cdn-images-1.medium.com/max/2000/1*_qrk_iNdrpfcBJe2UPFz7A.png)

Not so bad, but what about bringing interactivity to that?? With g2r it’s very easy. This is the code for doing that:

    library(g2r)

    g2(iris, asp(Petal.Length, Petal.Width, color = Species)) %>% 
      fig_point() %>%
      plane_wrap(planes(Species))

And you’ll get:

![](https://cdn-images-1.medium.com/max/2048/1*I_EXg2fVi1HHVhTJLWdweA.gif)

In the code you change:

    aes -> asp
    geom_point() -> fig_point()
    facet_wrap(.~Species) -> plane_wrap(planes(Species))

I’m still wondering why they didn’t use the same API but’s it’s a very cool project. There are more examples you can check out here:
[**Articles**
*Get up and running with g2r, discover the similarities with ggplot2 and a few examples to point you in the right…*g2r.dev](https://g2r.dev/articles/)

This is all the code:

[g2r_test.R](https://github.com/FavioVazquez/matrix_languages_tools/blob/master/g2r_test.R)

## Testing Julia things

![](https://cdn-images-1.medium.com/max/2400/0*_gOyxXcly5Qc-aqJ.png)

When I was studying my masters in Physics (like 2 years ago) I really thought that Julia was going to revolutionize the scientific programming world. Don’t get me wrong, it’s doing an amazing job, but I think new advancements with Python has left the project in second place for so many things.

For testing the Julia capabilities of MatrixDS I wanted to take a look at the data libraries of the language. And you can see that below.

To launch a Julia Notebook in MatrixDS do this:

1. Go to the Tools tab in the platform.

1. Click on the (+) button on the right hand side:

![](https://cdn-images-1.medium.com/max/2354/1*P8sLSf1P8MfMSZVDbn8BYQ.png)

3. Choose Julia 1.1.0 with JupyterLab:

![](https://cdn-images-1.medium.com/max/2000/1*fj0119nChexcvSdilisWKA.png)

4. Choose a name for the tool and set the number of cores and RAM:

![](https://cdn-images-1.medium.com/max/2000/1*tjAI_bADRw1TeNTjWLw7XQ.png)

5. When the tool is created and started then just open it:

![](https://cdn-images-1.medium.com/max/2000/1*3PO7TTGewIDO3o5dT6ynlQ.png)

6. Let’s Julia :) (sounds weird)

When you launch it, you can open or create any Python or Julia notebook:

![](https://cdn-images-1.medium.com/max/2090/1*yR7DS9jrjS9KiQZ8ZOfSww.png)

This is the notebook I created for testing Julia capabilities for data science:

[Test_Julia_DS.ipynb](https://github.com/FavioVazquez/matrix_languages_tools/blob/master/Test_Julia_DS.ipynb)

Here I tested some libraries like DataFrames, Gadfly, Queryverse, Vega for plotting and more :)

So as you can see, this for me is the more complete platform for doing data science in the cloud. You need minimum configuration and you can even install your own tools with docker.

There’s much more to cover and things to do with the platform, and I’ll be doing that in other articles. If you want to be in touch with me follow me here:

[**Favio Vázquez (@FavioVaz) | Twitter**](https://twitter.com/faviovaz)
