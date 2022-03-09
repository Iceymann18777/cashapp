.class public final Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$adapter$1;
.super Ljava/lang/Object;
.source "OpenSourceView.kt"

# interfaces
.implements Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/OpenSourceView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/OpenSourceView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/OpenSourceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$adapter$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProjectClick(Lcom/squareup/cash/profile/views/OpenSourceView$Project;)V
    .locals 2

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$adapter$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/profile/views/OpenSourceView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/views/OpenSourceView$Project;->link:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/profile/views/OpenSourceView;->activity:Landroid/app/Activity;

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    return-void
.end method
