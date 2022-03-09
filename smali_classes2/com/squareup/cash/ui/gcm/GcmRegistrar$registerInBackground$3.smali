.class public final Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3;
.super Ljava/lang/Object;
.source "GcmRegistrar.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/gcm/GcmRegistrar;->registerInBackground(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/app/RegisterDeviceResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGcmRegistrar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GcmRegistrar.kt\ncom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,90:1\n76#2:91\n46#2:92\n*E\n*S KotlinDebug\n*F\n+ 1 GcmRegistrar.kt\ncom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3\n*L\n56#1:91\n60#1:92\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3;->this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/BuildType;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3;->this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    invoke-interface {v0, v6}, Lcom/squareup/cash/api/AppService;->registerDevice(Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v1}, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$$special$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$$special$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$$special$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
