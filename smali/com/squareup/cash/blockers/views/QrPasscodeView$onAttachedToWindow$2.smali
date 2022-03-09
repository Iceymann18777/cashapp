.class public final Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "QrPasscodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrPasscodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrPasscodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    const-string v1, "contactSupportUrl"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/QrPasscodeView;->activity:Landroid/app/Activity;

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    return-void
.end method
