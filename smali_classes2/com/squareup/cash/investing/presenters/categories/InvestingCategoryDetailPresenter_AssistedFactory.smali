.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingCategoryDetailPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;


# instance fields
.field public final categoryBackend:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/categories/CategoryBackend;",
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
            "Lcom/squareup/cash/investing/backend/categories/CategoryBackend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter_AssistedFactory;->categoryBackend:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;)Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
            ">;)",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter_AssistedFactory;->categoryBackend:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;-><init>(Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;)V

    return-object v0
.end method
