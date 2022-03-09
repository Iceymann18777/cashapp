.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FileBlockerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FileBlockerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 4
    sget-object v0, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 7
    iget v0, v0, Lcom/squareup/cash/blockers/views/FileBlockerView;->errorCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/squareup/scannerview/ScannerView;->capture(Z)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
