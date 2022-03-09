.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SendPaymentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onEnterTransition(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 2
    sget-object v0, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->readyToDraw:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 13
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->askedContactsPaymentPreference:Lcom/squareup/preferences/BooleanPreference;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 18
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionManager;->requestContacts()V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->askedContactsPaymentPreference:Lcom/squareup/preferences/BooleanPreference;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 24
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 27
    new-instance v0, Lcom/squareup/cash/events/payment/recipientselection/GrantPaymentRecipientSelectionContactsAccess;

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 29
    iget-object v2, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 31
    invoke-virtual {v1, v2}, Lcom/squareup/cash/payments/views/SendPaymentView;->toPaymentType(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;

    move-result-object v1

    .line 32
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/events/payment/recipientselection/GrantPaymentRecipientSelectionContactsAccess;-><init>(Lcom/squareup/cash/events/payment/shared/PaymentType;Lokio/ByteString;)V

    .line 33
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 36
    new-instance v0, Lcom/squareup/cash/events/payment/recipientselection/DeclinePaymentRecipientSelectionContactsAccess;

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 38
    iget-object v2, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 39
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 40
    invoke-virtual {v1, v2}, Lcom/squareup/cash/payments/views/SendPaymentView;->toPaymentType(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/squareup/cash/events/payment/recipientselection/DeclinePaymentRecipientSelectionContactsAccess;-><init>(Lcom/squareup/cash/events/payment/shared/PaymentType;Lcom/squareup/cash/events/payment/recipientselection/DeclinePaymentRecipientSelectionContactsAccess$DeclineReason;Lokio/ByteString;I)V

    .line 42
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
