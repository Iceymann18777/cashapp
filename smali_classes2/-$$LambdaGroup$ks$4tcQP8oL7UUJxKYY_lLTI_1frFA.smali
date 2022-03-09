.class public final L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/drawables/OutlineCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;->INSTANCE$0:L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

    new-instance v0, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;->INSTANCE$1:L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;->$id$:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Outline;

    const-string v2, "mRect"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    :try_start_1
    const-class v0, Landroid/graphics/Outline;

    const-string v2, "mRadius"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 5
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
