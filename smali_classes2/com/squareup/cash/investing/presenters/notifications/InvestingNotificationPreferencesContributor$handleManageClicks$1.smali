.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;
.super Ljava/lang/Object;
.source "InvestingNotificationPreferencesContributor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;",
        "Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;->message:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.investing.presenters.notifications.InvestingMessageTypeModel"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    return-object p1
.end method
