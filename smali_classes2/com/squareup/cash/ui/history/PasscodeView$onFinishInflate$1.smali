.class public final Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "PasscodeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PasscodeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    sget-object v0, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->CANCELED:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    return-void
.end method
