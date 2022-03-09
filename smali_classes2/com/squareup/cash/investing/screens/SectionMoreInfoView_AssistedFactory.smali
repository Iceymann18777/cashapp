.class public final Lcom/squareup/cash/investing/screens/SectionMoreInfoView_AssistedFactory;
.super Ljava/lang/Object;
.source "SectionMoreInfoView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;-><init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;Landroid/content/Context;)V

    return-object v0
.end method
