.class public final synthetic Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Themables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;

    invoke-direct {v0}, Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;->INSTANCE:Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltimber/log/Timber;

    const/4 v1, 0x1

    const-string v3, "e"

    const-string v4, "e(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
