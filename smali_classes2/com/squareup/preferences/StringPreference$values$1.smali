.class public final synthetic Lcom/squareup/preferences/StringPreference$values$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StringPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/preferences/StringPreference;->values()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/StringPreference;)V
    .locals 7

    const-class v3, Lcom/squareup/preferences/StringPreference;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/preferences/StringPreference;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
