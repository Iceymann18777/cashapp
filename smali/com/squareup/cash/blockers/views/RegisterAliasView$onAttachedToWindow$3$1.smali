.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3$1;
.super Ljava/lang/Object;
.source "RegisterAliasView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3$1;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3$1;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 3
    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
