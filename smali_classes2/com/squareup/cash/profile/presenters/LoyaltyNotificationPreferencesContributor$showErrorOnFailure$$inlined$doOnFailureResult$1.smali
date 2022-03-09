.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$3\n+ 2 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor\n*L\n1#1,149:1\n152#2,6:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic $navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110483

    .line 6
    invoke-static {v1, p1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
