.class public final Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/AlertDialogView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/AlertDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$1;->this$0:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$1;->this$0:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
