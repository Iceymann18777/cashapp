.class public final Lcom/squareup/cash/blockers/views/NfcCardDetector;
.super Ljava/lang/Object;
.source "NfcCardDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNfcCardDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfcCardDetector.kt\ncom/squareup/cash/blockers/views/NfcCardDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,75:1\n1517#2:76\n1588#2,3:77\n37#3,2:80\n*E\n*S KotlinDebug\n*F\n+ 1 NfcCardDetector.kt\ncom/squareup/cash/blockers/views/NfcCardDetector\n*L\n22#1:76\n22#1,3:77\n22#1,2:80\n*E\n"
.end annotation


# static fields
.field public static final ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTERS:[Landroid/content/IntentFilter;

.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector;

.field public static final TECH_LIST:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/NfcCardDetector;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/NfcCardDetector;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/NfcCardDetector;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector;

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/blockers/views/NfcCardDetector;->ACTIONS:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "text/plain"

    invoke-direct {v3, v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/content/IntentFilter;

    sput-object v1, Lcom/squareup/cash/blockers/views/NfcCardDetector;->FILTERS:[Landroid/content/IntentFilter;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object v1, v2, v0

    sput-object v2, Lcom/squareup/cash/blockers/views/NfcCardDetector;->TECH_LIST:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
