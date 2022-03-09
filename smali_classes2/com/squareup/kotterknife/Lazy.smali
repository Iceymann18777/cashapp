.class public final Lcom/squareup/kotterknife/Lazy;
.super Ljava/lang/Object;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotterknife/Lazy$EMPTY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final initializer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/reflect/KProperty<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotterknife/Lazy;->initializer:Lkotlin/jvm/functions/Function2;

    .line 2
    sget-object p1, Lcom/squareup/kotterknife/Lazy$EMPTY;->INSTANCE:Lcom/squareup/kotterknife/Lazy$EMPTY;

    iput-object p1, p0, Lcom/squareup/kotterknife/Lazy;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/kotterknife/Lazy;->value:Ljava/lang/Object;

    sget-object v1, Lcom/squareup/kotterknife/Lazy$EMPTY;->INSTANCE:Lcom/squareup/kotterknife/Lazy$EMPTY;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/kotterknife/Lazy;->initializer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotterknife/Lazy;->value:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/kotterknife/Lazy;->value:Ljava/lang/Object;

    return-object p1
.end method
