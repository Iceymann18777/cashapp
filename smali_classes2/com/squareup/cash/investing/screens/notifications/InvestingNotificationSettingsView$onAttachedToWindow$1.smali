.class public final synthetic Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingNotificationSettingsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->headerTitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;->headerTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->headerMessageView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;->headerMessage:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->sectionsContainer:Landroid/widget/LinearLayout;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;->sections:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$1;

    invoke-direct {v7, v0}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    .line 14
    new-instance v8, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;

    invoke-direct {v8, v0, p1}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;)V

    const/4 v9, 0x6

    .line 15
    invoke-static/range {v3 .. v9}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
