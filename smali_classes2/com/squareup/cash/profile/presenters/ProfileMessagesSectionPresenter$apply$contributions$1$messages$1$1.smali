.class public final Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$messages$1$1;
.super Ljava/lang/Object;
.source "ProfileMessagesSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contributor:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$messages$1$1;->$contributor:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;->getOwner()Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$messages$1$1;->$contributor:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
