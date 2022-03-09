.class public final Lcom/squareup/cash/didvcapture/RealDocumentCaptor;
.super Ljava/lang/Object;
.source "RealDocumentCaptor.kt"

# interfaces
.implements Lcom/squareup/cash/didvcapture/DocumentCaptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDocumentCaptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDocumentCaptor.kt\ncom/squareup/cash/didvcapture/RealDocumentCaptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1517#2:169\n1588#2,3:170\n*E\n*S KotlinDebug\n*F\n+ 1 RealDocumentCaptor.kt\ncom/squareup/cash/didvcapture/RealDocumentCaptor\n*L\n154#1:169\n154#1,3:170\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityResults:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->activityResults:Lio/reactivex/Observable;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance p2, Lcom/squareup/moshi/Moshi;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public captureDocument(Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;Ljava/util/List;Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;",
            ">;"
        }
    .end annotation

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    const-string v1, "PASSPORT"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "ID_CARD_FRONT"

    :goto_0
    move-object v2, v1

    const/4 v3, 0x1

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v7

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;Ljava/util/List;)V

    const-string p1, "invocation"

    .line 6
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 8
    iget-object p2, v7, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;->misnapDocType:Ljava/lang/String;

    const-string v0, "MiSnapDocumentType"

    .line 9
    invoke-virtual {p1, v0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p2, v7, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;->orientation:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "MiSnapOrientation"

    invoke-virtual {p1, v0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v7, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;->geoRegion:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const-string v0, "config.geo"

    .line 13
    invoke-virtual {p1, v0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object p2, v7, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;->docType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v8, :cond_3

    .line 17
    sget-object p2, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->Passport:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->IdCard:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    .line 19
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->activity:Landroid/app/Activity;

    const-class v2, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->moshi:Lcom/squareup/moshi/Moshi;

    .line 21
    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "misnap.miteksystems.com.JobSettings"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    new-instance p1, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    .line 25
    iget-object v1, v7, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;->helpItems:Ljava/util/List;

    .line 26
    invoke-direct {p1, p3, p2, v1}, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;Ljava/util/List;)V

    const-string p2, "com.miteksystems.misnap.api.OverlayScreen"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->activity:Landroid/app/Activity;

    const/4 p2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor;->activityResults:Lio/reactivex/Observable;

    .line 30
    sget-object p2, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$1;->INSTANCE:Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;

    invoke-direct {p2, p0, v7}, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;-><init>(Lcom/squareup/cash/didvcapture/RealDocumentCaptor;Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "activityResults\n      .f\u2026) }\n      .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
