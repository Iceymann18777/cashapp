.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FileBlockerView;->setLoadingState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 FileBlockerView.kt\ncom/squareup/cash/blockers/views/FileBlockerView\n*L\n1#1,384:1\n266#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loading$inlined:Z

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;->$loading$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;->$loading$inlined:Z

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    return-void
.end method
