.class public final Lcom/squareup/wire/MoshiJsonIntegration;
.super Lcom/squareup/wire/internal/JsonIntegration;
.source "MoshiJsonIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;,
        Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;,
        Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/internal/JsonIntegration<",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration;

    invoke-direct {v0}, Lcom/squareup/wire/MoshiJsonIntegration;-><init>()V

    sput-object v0, Lcom/squareup/wire/MoshiJsonIntegration;->INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/internal/JsonIntegration;-><init>()V

    return-void
.end method


# virtual methods
.method public formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;
    .locals 1

    const-string v0, "jsonFormatter"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;-><init>(Lcom/squareup/wire/internal/JsonFormatter;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/moshi/Moshi;

    const-string v0, "framework"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "framework.adapter<Any?>(type).nullSafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public listAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "elementAdapter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/moshi/Moshi;

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "framework"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyFormatter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueAdapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;

    invoke-direct {p1, p2, p3}, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;-><init>(Lcom/squareup/wire/internal/JsonFormatter;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public structAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/moshi/Moshi;

    const-string v0, "framework"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/squareup/moshi/JsonAdapter$1;

    invoke-direct {v0, p1, p1}, Lcom/squareup/moshi/JsonAdapter$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "framework.adapter<Any?>(\u2026rializeNulls().nullSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
