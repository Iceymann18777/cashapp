.class public final Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "AlertDialogView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$$inlined$run$lambda$1;->$listener$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$$inlined$run$lambda$1;->$listener$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
