.class public final Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/SmsEditor;->onDigit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $digit:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/SmsEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/SmsEditor;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    iput p2, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;->$digit:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    new-instance v1, Landroid/view/KeyEvent;

    iget v2, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;->$digit:I

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
