.class public final Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
.super Ljava/lang/IllegalArgumentException;
.source "ProtoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumConstantNotFoundException"
.end annotation


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(ILkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Unknown enum tag "

    const-string v1, " for "

    .line 1
    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline80(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    return-void
.end method
