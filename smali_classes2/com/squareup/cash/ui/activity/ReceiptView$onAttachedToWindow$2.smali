.class public final Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReceiptView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptView;

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/activity/ReceiptView;->resetButtons()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
