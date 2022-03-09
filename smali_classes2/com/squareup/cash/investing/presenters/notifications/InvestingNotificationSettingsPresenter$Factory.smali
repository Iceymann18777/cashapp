.class public interface abstract Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;
.super Ljava/lang/Object;
.source "InvestingNotificationSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;",
            ">;"
        }
    .end annotation
.end method
