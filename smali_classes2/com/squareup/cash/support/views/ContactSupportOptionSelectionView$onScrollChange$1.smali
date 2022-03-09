.class public final Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$onScrollChange$1;
.super Ljava/lang/Object;
.source "ContactSupportOptionSelectionView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->updateToolbar()V

    return-void
.end method
