.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNotificationSettingsPresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter\n*L\n1#1,116:1\n81#2,8:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

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

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 9
    invoke-direct {v2, p1, v3, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;-><init>(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 10
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
