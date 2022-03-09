.class public interface abstract Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;
.super Ljava/lang/Object;
.source "DocumentSelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;",
            "Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;",
            ">;"
        }
    .end annotation
.end method
