.class public final Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactSupportMessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportMessageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportMessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportMessageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportMessageView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->continueButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
