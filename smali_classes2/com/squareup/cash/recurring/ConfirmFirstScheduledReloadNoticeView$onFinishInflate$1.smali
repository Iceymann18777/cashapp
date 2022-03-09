.class public final Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmFirstScheduledReloadNoticeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;->onFinishInflate()V
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
.field public final synthetic this$0:Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView$onFinishInflate$1;->this$0:Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView$onFinishInflate$1;->this$0:Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 2
    sget v2, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;->$r8$clinit:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
