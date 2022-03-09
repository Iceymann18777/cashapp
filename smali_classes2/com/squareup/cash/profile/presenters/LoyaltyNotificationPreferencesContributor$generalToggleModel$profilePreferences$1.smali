.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$profilePreferences$1;
.super Ljava/lang/Object;
.source "LoyaltyNotificationPreferencesContributor.kt"

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
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$profilePreferences$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$profilePreferences$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11045b

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-boolean v3, p1, Lcom/squareup/cash/db2/profile/Profile;->app_message_notifications_enabled:Z

    const/4 v4, 0x0

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0
.end method
