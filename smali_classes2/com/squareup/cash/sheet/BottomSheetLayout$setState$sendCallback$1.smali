.class public final Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/BottomSheetLayout;->setState(Lcom/squareup/cash/sheet/BottomSheetState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetLayout.kt\ncom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1819#2,2:380\n*E\n*S KotlinDebug\n*F\n+ 1 BottomSheetLayout.kt\ncom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1\n*L\n221#1,2:380\n*E\n"
.end annotation


# instance fields
.field public final synthetic $state:Lcom/squareup/cash/sheet/BottomSheetState;

.field public final synthetic $stateChanged:Z

.field public final synthetic this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;ZLcom/squareup/cash/sheet/BottomSheetState;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    iput-boolean p2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;->$stateChanged:Z

    iput-object p3, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;->$state:Lcom/squareup/cash/sheet/BottomSheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;->$stateChanged:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/sheet/BottomSheetLayout;->stateChangeListeners:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;->$state:Lcom/squareup/cash/sheet/BottomSheetState;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
