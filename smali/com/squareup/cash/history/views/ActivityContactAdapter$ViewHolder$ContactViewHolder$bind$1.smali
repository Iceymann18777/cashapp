.class public final Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;
.super Ljava/lang/Object;
.source "ActivityContactAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activityCustomer:Lcom/squareup/cash/db2/activity/ActivityCustomer;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;Lcom/squareup/cash/db2/activity/ActivityCustomer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;->this$0:Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;->$activityCustomer:Lcom/squareup/cash/db2/activity/ActivityCustomer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;->this$0:Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->contactListener:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;->$activityCustomer:Lcom/squareup/cash/db2/activity/ActivityCustomer;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
