.class public final Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;
.super Ljava/lang/Object;
.source "NfcCardDetector.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->subscribe(Lio/reactivex/Observer;)V
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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/NfcCardDetector;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector;

    .line 4
    sget-object v0, Lcom/squareup/cash/blockers/views/NfcCardDetector;->ACTIONS:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
