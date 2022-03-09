.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNotificationPreferencesContributor.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor\n*L\n1#1,116:1\n121#2,10:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $navigator$inlined:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$$inlined$consumeOnNext$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$$inlined$consumeOnNext$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;)V

    .line 10
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
