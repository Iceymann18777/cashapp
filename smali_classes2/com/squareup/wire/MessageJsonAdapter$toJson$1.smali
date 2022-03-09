.class public final Lcom/squareup/wire/MessageJsonAdapter$toJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageJsonAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $out:Lcom/squareup/moshi/JsonWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->$out:Lcom/squareup/moshi/JsonWriter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->$out:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->$out:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
