.class public final Lcom/squareup/cash/payments/views/RecipientInternationalDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "RecipientInternationalDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientInternationalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientInternationalDialog.kt\ncom/squareup/cash/payments/views/RecipientInternationalDialog\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,30:1\n11#2:31\n11#2:32\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientInternationalDialog.kt\ncom/squareup/cash/payments/views/RecipientInternationalDialog\n*L\n20#1:31\n24#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/RecipientInternationalDialog;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;",
        "args",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/RecipientInternationalDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/RecipientInternationalDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;->recipientDisplayName:Lcom/squareup/cash/screens/Redacted;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/payments/views/RecipientInternationalDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;->recipientDisplayName:Lcom/squareup/cash/screens/Redacted;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11041b

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f11041c

    .line 12
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(I)V

    return-void
.end method
