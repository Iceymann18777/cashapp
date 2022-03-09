.class public final Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion$NONE$1;
.super Ljava/lang/Object;
.source "ManateeRegistrar.kt"

# interfaces
.implements Lcom/squareup/cash/integration/manatee/ManateeRegistrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public register(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
