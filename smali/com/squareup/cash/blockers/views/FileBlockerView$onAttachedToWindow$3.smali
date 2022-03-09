.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "FileBlockerView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 4
    sget-object v0, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
