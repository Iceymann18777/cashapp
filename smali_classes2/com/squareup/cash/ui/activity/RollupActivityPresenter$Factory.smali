.class public interface abstract Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;
.super Ljava/lang/Object;
.source "RollupActivityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/RollupActivityPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/protos/franklin/ui/RollupType;Landroidx/paging/PagedList;)Lcom/squareup/cash/ui/activity/RollupActivityPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/ui/RollupType;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;)",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter;"
        }
    .end annotation
.end method
