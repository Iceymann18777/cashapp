.class public final Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RingtoneView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/RingtoneView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/RingtoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;

    const-string v0, "adapter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 4
    sget-object v1, Lcom/squareup/cash/profile/views/RingtoneView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 10
    iget v0, v0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 15
    iget v0, v0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
