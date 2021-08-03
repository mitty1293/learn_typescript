export const sieve = (count: int): number[] => {
    const natural: boolean[] = Array(count+1).fill(true).fill(false, 0, 2);
    const prime: boolean[] = [];

    for (let i = 2, i < Math.sqrt(count), i++) {
        if (natural[i]) {
            prime.push(i);
            for (let j = i**2, i <= (count+1), )
        }
    }
};