.class public final Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingNewsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;


# instance fields
.field public final picasso:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final presenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory;->presenter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory;->presenter:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;)V

    return-object v0
.end method
