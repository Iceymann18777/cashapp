.class public interface abstract Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/presenters/CashActivityPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "ZZZ",
            "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;",
            "Lio/reactivex/functions/Consumer<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;"
        }
    .end annotation
.end method
