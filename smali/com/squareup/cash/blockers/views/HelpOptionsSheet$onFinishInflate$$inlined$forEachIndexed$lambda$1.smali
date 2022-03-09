.class public final Lcom/squareup/cash/blockers/views/HelpOptionsSheet$onFinishInflate$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "HelpOptionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/HelpOptionsSheet;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $item:Lcom/squareup/protos/franklin/api/HelpItem;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/HelpOptionsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/blockers/views/HelpOptionsSheet;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/HelpOptionsSheet$onFinishInflate$$inlined$forEachIndexed$lambda$1;->$item:Lcom/squareup/protos/franklin/api/HelpItem;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/HelpOptionsSheet$onFinishInflate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/HelpOptionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/HelpOptionsSheet$onFinishInflate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/HelpOptionsSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/HelpOptionsSheet$onFinishInflate$$inlined$forEachIndexed$lambda$1;->$item:Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
