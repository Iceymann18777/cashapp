.class public final synthetic Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidSessionIdProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;

    invoke-direct {v0}, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;-><init>()V

    sput-object v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;->INSTANCE:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lapp/cash/cdp/backend/android/AndroidSessionIdProviderKt;

    const/4 v1, 0x0

    const-string v3, "defaultUuidGenerator"

    const-string v4, "defaultUuidGenerator()Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
