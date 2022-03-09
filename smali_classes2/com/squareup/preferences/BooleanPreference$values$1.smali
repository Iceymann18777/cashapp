.class public final synthetic Lcom/squareup/preferences/BooleanPreference$values$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BooleanPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/BooleanPreference;)V
    .locals 7

    const-class v3, Lcom/squareup/preferences/BooleanPreference;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Z"

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

    check-cast v0, Lcom/squareup/preferences/BooleanPreference;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
