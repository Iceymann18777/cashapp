.class public final Lcom/squareup/cash/blockers/views/BirthdayView_AssistedFactory;
.super Ljava/lang/Object;
.source "BirthdayView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/BirthdayView$Factory;


# instance fields
.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;",
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
            "Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/BirthdayView;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BirthdayView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/blockers/views/BirthdayView;-><init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;Landroid/content/Context;)V

    return-object v0
.end method
