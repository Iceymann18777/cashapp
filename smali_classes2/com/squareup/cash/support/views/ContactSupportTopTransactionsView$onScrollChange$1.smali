.class public final Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$onScrollChange$1;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->updateToolbar()V

    return-void
.end method
